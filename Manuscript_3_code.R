
#*******************************
# Rain Cloud Plot (MD962049)----
#*******************************

MD962049 <- ggplot(MD96_2049, aes(x = Type, y = Size, fill = Type)) +
  ## add panel borders
  panel_border() +
  ## add half-violin from {ggdist} package
  ggdist::stat_halfeye(
    ## custom bandwidth
    adjust = .5, 
    ## adjust height
    width = .6, 
    ## move geom to the right
    justification = -.2, 
    ## remove slab interval
    .width = 0, 
    point_colour = NA
  ) + 
  geom_boxplot(
    width = .12, 
    ## remove outliers
    outlier.color = NA,
    alpha = 0.5) +
  ## add dot plots from {ggdist} package
  ggdist::stat_dots(
    ## orientation to the left
    side = "left", 
    ## move geom to the left
    justification = 1.1, 
    ## adjust grouping (binning) of observations 
    binwidth = .25
  ) + 
  ## remove white space on the left and flip axis by 90°
  coord_flip(xlim = c(1.2, NA), clip = "off") +
  ## customize theme
  theme_bw() +
  theme(axis.text = element_text(size=16), axis.text.y = element_text(size = 16)) + 
  theme(legend.position = "none") +
  theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank()) + 
  theme(axis.title.x = element_text(size = 18), axis.title.y = element_text(size = 18)) +
  ## add title
  ggtitle("MD96-2049 (1669 m)")

## export figure
png("~/Desktop/MD962049_raincloud_export.png",width=5000,height=3000,units="px",res=500, bg="white")
MD962049 +
  labs(y = "Size (μm)", 
       x = "Type")
dev.off()


#*******************************
# Rain Cloud Plot (MD962066)----
#*******************************

MD962066 <- ggplot(MD96_2066, aes(x = Type, y = Size, fill = Type)) +
  ## add panel borders
  panel_border() +
  ## add half-violin from {ggdist} package
  ggdist::stat_halfeye(
    ## custom bandwidth
    adjust = .5, 
    ## adjust height
    width = .6, 
    ## move geom to the right
    justification = -.2, 
    ## remove slab interval
    .width = 0, 
    point_colour = NA
  ) + 
  geom_boxplot(
    width = .12, 
    ## remove outliers
    outlier.color = NA,
    alpha = 0.5) +
  ## add dot plots from {ggdist} package
  ggdist::stat_dots(
    ## orientation to the left
    side = "left", 
    ## move geom to the left
    justification = 1.1, 
    ## adjust grouping (binning) of observations 
    binwidth = .25
  ) + 
  ## remove white space on the left and flip axis by 90°
  coord_flip(xlim = c(1.2, NA), clip = "off") +
  ## customize theme
  theme_bw() +
  theme(axis.text = element_text(size=14), axis.text.y = element_text(size = 14)) + 
  theme(legend.position = "none") +
  theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank()) + 
  theme(axis.title.x = element_text(size = 15), axis.title.y = element_text(size = 15)) +
  ## add title
  ggtitle("MD96-2066 (3986 m)")

## export figure
png("~/Desktop/MD962066_raincloud_export16022023.png",width=4000,height=3000,units="px",res=500,bg="white", pointsize = 8)
MD962066 +
  labs(y = "Size (μm)", 
       x = "Type")
dev.off()



#*******************************
# Rain Cloud Plot (MD962067)----
#*******************************

MD962067 <- ggplot(MD96_2067, aes(x = Type, y = Size, fill = Type)) +
  ## add panel borders
  panel_border() +
  ## add half-violin from {ggdist} package
  ggdist::stat_halfeye(
    ## custom bandwidth
    adjust = .5, 
    ## adjust height
    width = .6, 
    ## move geom to the right
    justification = -.2, 
    ## remove slab interval
    .width = 0, 
    point_colour = NA
  ) + 
  geom_boxplot(
    width = .12, 
    ## remove outliers
    outlier.color = NA,
    alpha = 0.5) +
  ## add dot plots from {ggdist} package
  ggdist::stat_dots(
    ## orientation to the left
    side = "left", 
    ## move geom to the left
    justification = 1.1, 
    ## adjust grouping (binning) of observations 
    binwidth = .25
  ) + 
  ## remove white space on the left
  coord_cartesian(xlim = c(1.2, NA)) + 
  ## customize theme
  theme_bw() +
  theme(axis.text = element_text(size=14), axis.text.y = element_text(size = 14)) + 
  theme(legend.position = "none") +
  theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank()) + 
  theme(axis.title.x = element_text(size = 15), axis.title.y = element_text(size = 15)) +
  ## add title
  ggtitle("MD96-2067")

## export figure
png("~/Desktop/MD962067_raincloud_export.png",width=3000,height=3000,units="px",res=500, bg="white", pointsize = 8)
MD962067 +
  labs(y = "Size (μm)", 
       x = "Type")
dev.off()



#*******************************
# Rain Cloud Plot (MD77205)----
#*******************************
#*

MD77205 <- ggplot(MD77_205, aes(x = Type, y = Size, fill = Type)) +
  ## add panel borders
  panel_border() +
  ## add half-violin from {ggdist} package
  ggdist::stat_halfeye(
    ## custom bandwidth
    adjust = .5, 
    ## adjust height
    width = .6, 
    ## move geom to the right
    justification = -.2, 
    ## remove slab interval
    .width = 0, 
    point_colour = NA
  ) + 
  geom_boxplot(
    width = .12, 
    ## remove outliers
    outlier.color = NA,
    alpha = 0.5) +
  ## add dot plots from {ggdist} package
  ggdist::stat_dots(
    ## orientation to the left
    side = "left", 
    ## move geom to the left
    justification = 1.1, 
    ## adjust grouping (binning) of observations 
    binwidth = .25
  ) + 
  ## remove white space on the left
  coord_cartesian(xlim = c(1.2, NA)) + 
  ## customize theme
  theme_bw() +
  theme(axis.text = element_text(size=16), axis.text.y = element_text(size = 16)) + 
  theme(legend.position = "none") +
  theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank()) + 
  theme(axis.title.x = element_blank(), axis.title.y = element_text(size = 18)) +
  ## add title
  ggtitle("MD77-205")


## export figure
png("~/Desktop/MD77205_raincloud_export.png",width=3000,height=3000,units="px",res=500,bg="white")
MD77205 + 
  labs(y = "Size (μm)", 
       x = "Type")
dev.off()

#*******************************
# Rain Cloud Plot (MD900949)----
#*******************************
#*

MD900949 <- ggplot(MD90_0949, aes(x = Type, y = Size, fill = Type)) +
  ## add panel borders
  panel_border() +
  ## add half-violin from {ggdist} package
  ggdist::stat_halfeye(
    ## custom bandwidth
    adjust = .5, 
    ## adjust height
    width = .6, 
    ## move geom to the right
    justification = -.2, 
    ## remove slab interval
    .width = 0, 
    point_colour = NA
  ) + 
  geom_boxplot(
    width = .12, 
    ## remove outliers
    outlier.color = NA,
    alpha = 0.5) +
  ## add dot plots from {ggdist} package
  ggdist::stat_dots(
    ## orientation to the left
    side = "left", 
    ## move geom to the left
    justification = 1.1, 
    ## adjust grouping (binning) of observations 
    binwidth = .25
  ) + 
  ## remove white space on the left
  coord_cartesian(xlim = c(1.2, NA)) + 
  ## customize theme
  theme_bw() +
  theme(axis.text = element_text(size=16), axis.text.y = element_text(size = 16)) + 
  theme(legend.position = "none") +
  theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank()) + 
  theme(axis.title.x = element_blank(), axis.title.y = element_text(size = 18)) +
  ## add title
  ggtitle("MD90-0949")


## export figure
png("~/Desktop/MD900949_raincloud_export.png",width=3000,height=3000,units="px",res=500,bg="white")
MD900949 + 
  labs(y = "Size (μm)", 
       x = "Type")
dev.off()


#*******************************
# Rain Cloud Plot (BARP9441)----
#*******************************
#*

BARP9441p <- ggplot(BARP9441, aes(x = Type, y = Size, fill = Type)) +
  ## add panel borders
  panel_border() +
  ## add half-violin from {ggdist} package
  ggdist::stat_halfeye(
    ## custom bandwidth
    adjust = .5, 
    ## adjust height
    width = .6, 
    ## move geom to the right
    justification = -.2, 
    ## remove slab interval
    .width = 0, 
    point_colour = NA
  ) + 
  geom_boxplot(
    width = .12, 
    ## remove outliers
    outlier.color = NA,
    alpha = 0.5) +
  ## add dot plots from {ggdist} package
  ggdist::stat_dots(
    ## orientation to the left
    side = "left", 
    ## move geom to the left
    justification = 1.1, 
    ## adjust grouping (binning) of observations 
    binwidth = .25
  ) + 
  ## remove white space on the left
  coord_cartesian(xlim = c(1.2, NA)) + 
  ## customize theme
  theme_bw() +
  theme(axis.text = element_text(size=16), axis.text.y = element_text(size = 16)) + 
  theme(legend.position = "none") +
  theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank()) + 
  theme(axis.title.x = element_blank(), axis.title.y = element_text(size = 18)) +
  ## add title
  ggtitle("BARP9441")

## export figure
png("~/Desktop/BARP9441_raincloud_export.png",width=3000,height=3000,units="px",res=500,bg="white")
BARP9441p + 
  labs(y = "Size (μm)", 
       x = "Type")
dev.off()


#*******************************
# Rain Cloud Plot (MD123423)----
#*******************************
#*

MD123423 <- ggplot(MD12_3423, aes(x = Type, y = Size, fill = Type)) +
  ## add panel borders
  panel_border() +
  ## add half-violin from {ggdist} package
  ggdist::stat_halfeye(
    ## custom bandwidth
    adjust = .5, 
    ## adjust height
    width = .6, 
    ## move geom to the right
    justification = -.2, 
    ## remove slab interval
    .width = 0, 
    point_colour = NA
  ) + 
  geom_boxplot(
    width = .12, 
    ## remove outliers
    outlier.color = NA,
    alpha = 0.5) +
  ## add dot plots from {ggdist} package
  ggdist::stat_dots(
    ## orientation to the left
    side = "left", 
    ## move geom to the left
    justification = 1.1, 
    ## adjust grouping (binning) of observations 
    binwidth = .25
  ) + 
  ## remove white space on the left
  coord_cartesian(xlim = c(1.2, NA)) + 
  ## customize theme
  theme_bw() +
  theme(axis.text = element_text(size=16), axis.text.y = element_text(size = 16)) + 
  theme(legend.position = "none") +
  theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank()) + 
  theme(axis.title.x = element_blank(), axis.title.y = element_text(size = 18)) +
  ## add title
  ggtitle("MD12-3423")


## export figure
png("~/Desktop/MD123423_raincloud_export.png",width=3000,height=3000,units="px",res=500,bg="white")
MD123423 + 
  labs(y = "Size (μm)", 
       x = "Type")
dev.off()

#*******************************
# Rain Cloud Plot (MD962044)----
#*******************************
#*

MD962044 <- ggplot(MD96_2044, aes(x = Type, y = Size, fill = Type)) +
  ## add panel borders
  panel_border() +
  ## add half-violin from {ggdist} package
  ggdist::stat_halfeye(
    ## custom bandwidth
    adjust = .5, 
    ## adjust height
    width = .6, 
    ## move geom to the right
    justification = -.2, 
    ## remove slab interval
    .width = 0, 
    point_colour = NA
  ) + 
  geom_boxplot(
    width = .12, 
    ## remove outliers
    outlier.color = NA,
    alpha = 0.5) +
  ## add dot plots from {ggdist} package
  ggdist::stat_dots(
    ## orientation to the left
    side = "left", 
    ## move geom to the left
    justification = 1.1, 
    ## adjust grouping (binning) of observations 
    binwidth = .25
  ) + 
  ## remove white space on the left
  coord_cartesian(xlim = c(1.2, NA)) + 
  ## customize theme
  theme_bw() +
  theme(axis.text = element_text(size=16), axis.text.y = element_text(size = 16)) + 
  theme(legend.position = "none") +
  theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank()) + 
  theme(axis.title.x = element_text(size = 18), axis.title.y = element_text(size = 18)) +
  ## add title
  ggtitle("MD96-2044")

## export figure
png("~/Desktop/MD962044_raincloud_export.png",width=3000,height=3000,units="px",res=500,bg="white")
MD962044 + 
  labs(y = "Size (μm)", 
       x = "Type")
dev.off()

#*******************************
# Rain Cloud Plot (MD900939)----
#*******************************

MD900939 <- ggplot(MD90_0939, aes(x = Type, y = Size, fill = Type)) +
  ## add panel borders
  panel_border() +
  ## add half-violin from {ggdist} package
  ggdist::stat_halfeye(
    ## custom bandwidth
    adjust = .5, 
    ## adjust height
    width = .6, 
    ## move geom to the right
    justification = -.2, 
    ## remove slab interval
    .width = 0, 
    point_colour = NA
  ) + 
  geom_boxplot(
    width = .12, 
    ## remove outliers
    outlier.color = NA,
    alpha = 0.5) +
  ## add dot plots from {ggdist} package
  ggdist::stat_dots(
    ## orientation to the left
    side = "left", 
    ## move geom to the left
    justification = 1.1, 
    ## adjust grouping (binning) of observations 
    binwidth = .25
  ) + 
  ## remove white space on the left
  coord_cartesian(xlim = c(1.2, NA)) + 
  ## customize theme
  theme_bw() +
  theme(axis.text = element_text(size=16), axis.text.y = element_text(size = 16)) + 
  theme(legend.position = "none") +
  theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank()) + 
  theme(axis.title.x = element_text(size = 18), axis.title.y = element_text(size = 18)) +
  ## add title
  ggtitle("MD90-0939")

## export figure
png("~/Desktop/MD900939_raincloud_export.png",width=3000,height=3000,units="px",res=500, bg="white")
MD900939 +
  labs(y = "Size (μm)", 
       x = "Type")
dev.off()

#*******************************
# Rain Cloud Plot (MD79261)----
#*******************************

MD79261 <- ggplot(MD79_261, aes(x = Type, y = Size, fill = Type)) +
  ## add panel borders
  panel_border() +
  ## add half-violin from {ggdist} package
  ggdist::stat_halfeye(
    ## custom bandwidth
    adjust = .5, 
    ## adjust height
    width = .6, 
    ## move geom to the right
    justification = -.2, 
    ## remove slab interval
    .width = 0, 
    point_colour = NA
  ) + 
  geom_boxplot(
    width = .12, 
    ## remove outliers
    outlier.color = NA,
    alpha = 0.5) +
  ## add dot plots from {ggdist} package
  ggdist::stat_dots(
    ## orientation to the left
    side = "left", 
    ## move geom to the left
    justification = 1.1, 
    ## adjust grouping (binning) of observations 
    binwidth = .25
  ) + 
  ## remove white space on the left
  coord_cartesian(xlim = c(1.2, NA)) + 
  ## customize theme
  theme_bw() +
  theme(axis.text = element_text(size=14), axis.text.y = element_text(size = 14)) + 
  theme(legend.position = "none") +
  theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank()) + 
  theme(axis.title.x = element_text(size = 15), axis.title.y = element_text(size = 15)) +
  ## add title
  ggtitle("MD79-261")

## export figure
png("~/Desktop/MD79261_raincloud_export08012023.png",width=3000,height=3000,units="px",res=500,bg="white", pointsize = 8)
MD79261 + 
  labs(y = "Size (μm)", 
       x = "Type")
dev.off()

#*******************************
# Rain Cloud Plot (MD79260)----
#*******************************
  
  MD79260 <- ggplot(MD79_260, aes(x = Type, y = Size, fill = Type)) +
  ## add panel borders
  panel_border() +
  ## add half-violin from {ggdist} package
  ggdist::stat_halfeye(
    ## custom bandwidth
    adjust = .5, 
    ## adjust height
    width = .6, 
    ## move geom to the right
    justification = -.2, 
    ## remove slab interval
    .width = 0, 
    point_colour = NA
  ) + 
  geom_boxplot(
    width = .12, 
    ## remove outliers
    outlier.color = NA,
    alpha = 0.5) +
  ## add dot plots from {ggdist} package
  ggdist::stat_dots(
    ## orientation to the left
    side = "left", 
    ## move geom to the left
    justification = 1.1, 
    ## adjust grouping (binning) of observations 
    binwidth = .25
  ) + 
  ## remove white space on the left
  coord_cartesian(xlim = c(1.2, NA)) + 
  ## customize theme
  theme_bw() +
  theme(axis.text = element_text(size=14), axis.text.y = element_text(size = 14)) + 
  theme(legend.position = "none") +
  theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank()) + 
  theme(axis.title.x = element_text(size = 15), axis.title.y = element_text(size = 15)) +
  ## add title
  ggtitle("MD79-260")

## export figure
png("~/Desktop/MD79260_raincloud_export08012023.png",width=3000,height=3000,units="px",res=500,bg="white", pointsize = 8)
MD79260 + 
  labs(y = "Size (μm)", 
       x = "Type")
dev.off()



#******************************
# Rain Cloud Plot (MD7925)-----
#******************************
  
MD79257 <- ggplot(MD79_257, aes(x = Type, y = Size, fill = Type)) +
  ## add panel borders
  panel_border() +
  ## add half-violin from {ggdist} package
  ggdist::stat_halfeye(
    ## custom bandwidth
    adjust = .5, 
    ## adjust height
    width = .6, 
    ## move geom to the right
    justification = -.2, 
    ## remove slab interval
    .width = 0, 
    point_colour = NA
  ) + 
  geom_boxplot(
    width = .12, 
    ## remove outliers
    outlier.color = NA,
    alpha = 0.5) +
  ## add dot plots from {ggdist} package
  ggdist::stat_dots(
    ## orientation to the left
    side = "left", 
    ## move geom to the left
    justification = 1.1, 
    ## adjust grouping (binning) of observations 
    binwidth = .25
  ) + 
  ## remove white space on the left
  coord_cartesian(xlim = c(1.2, NA)) + 
  ## customize theme
  theme_bw() +
  theme(axis.text = element_text(size=16), axis.text.y = element_text(size = 16)) + 
  theme(legend.position = "none") +
  theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank()) + 
  theme(axis.title.x = element_text(size = 18), axis.title.y = element_text(size = 18)) +
  ## add title
  ggtitle("MD79-257")

## export figure
png("~/Desktop/MD79257_raincloud_export.png",width=3000,height=3000,units="px",res=500, bg="white")
MD79257 +
  labs(y = "Size (μm)", 
       x = "Type")
dev.off()


#*******************************
# Rain Cloud Plot (MD900938)----
#*******************************
  
  MD900938 <-    ggplot(MD90_0938, aes(x = Type, y = Size, fill = Type)) +
  ## add panel borders
  panel_border() +
  ## add half-violin from {ggdist} package
  ggdist::stat_halfeye(
    ## custom bandwidth
    adjust = .5, 
    ## adjust height
    width = .6, 
    ## move geom to the right
    justification = -.2, 
    ## remove slab interval
    .width = 0, 
    point_colour = NA
  ) + 
  geom_boxplot(
    width = .12, 
    ## remove outliers
    outlier.color = NA,
    alpha = 0.5) +
  ## add dot plots from {ggdist} package
  ggdist::stat_dots(
    ## orientation to the left
    side = "left", 
    ## move geom to the left
    justification = 1.1, 
    ## adjust grouping (binning) of observations 
    binwidth = .25
  ) + 
  ## remove white space on the left
  coord_cartesian(xlim = c(1.2, NA)) + 
  ## customize theme
  theme_bw() +
  theme(axis.text = element_text(size=16), axis.text.y = element_text(size = 16)) + 
  theme(legend.position = "none") +
  theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank()) + 
  theme(axis.title.x = element_text(size = 18), axis.title.y = element_text(size = 18)) +
  ## add title
  ggtitle("MD90-0938")


## export figure
png("~/Desktop/MD900938_raincloud_export.png",width=3000,height=3000,units="px",res=500,bg="white")
MD900938 + 
  labs(y = "Size (μm)", 
       x = "Type")
dev.off()





#*******************************
# Rain Cloud Plot (MD042875)----
#*******************************
#*

MD042875 <- ggplot(MD04_2875, aes(x = Type, y = Size, fill = Type)) +
  ## add panel borders
  panel_border() +
  ## add half-violin from {ggdist} package
  ggdist::stat_halfeye(
    ## custom bandwidth
    adjust = .5, 
    ## adjust height
    width = .6, 
    ## move geom to the right
    justification = -.2, 
    ## remove slab interval
    .width = 0, 
    point_colour = NA
  ) + 
  geom_boxplot(
    width = .12, 
    ## remove outliers
    outlier.color = NA,
    alpha = 0.5) +
  ## add dot plots from {ggdist} package
  ggdist::stat_dots(
    ## orientation to the left
    side = "left", 
    ## move geom to the left
    justification = 1.1, 
    ## adjust grouping (binning) of observations 
    binwidth = .25
  ) + 
  ## remove white space on the left
  coord_cartesian(xlim = c(1.2, NA)) + 
  ## customize theme
  theme_bw() +
  theme(axis.text = element_text(size=16), axis.text.y = element_text(size = 16)) + 
  theme(legend.position = "none") +
  theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank()) + 
  theme(axis.title.x = element_text(size = 18), axis.title.y = element_text(size = 18)) +
  ## add title
  ggtitle("MD04-2875")


## export figure
png("~/Desktop/MD042875_raincloud_export.png",width=3000,height=3000,units="px",res=500,bg="white")
MD042875 + 
  labs(y = "Size (μm)", 
       x = "Type")
dev.off()








#**************************
#Correlation Plot-----------
#**************************

ggscatter(Depth_transect, x = "Fragvariance", y = "Foramvariance", shape = 16,
          add = "reg.line", size = 2, 
          cor.coef = TRUE, cor.method = "spearman", add.params = list(color = "black", fill = "lightgray",size = 0.5), 
          xlab = "Frag variance", ylab = "Foram variance")


fit.rob1 <- lmrob(Depth_transect_2$Sp_richness ~  Depth_transect_2$`FVIndex 2` + fvsquared, data = Depth_transect_2)
summary(fit.rob1)


fit.rob1 <- lm(Depth_transect_2$`FVIndex 2` ~ Depth_transect_2$Ibarranewnorm, data = Depth_transect_2)
summary(fit.rob1)

Bpsquared <- Depth_transect_2$Bpindex^2

fvsquared <- Depth_transect_2$`FVIndex 2`^2

petsquared <- Depth_transect_2$Petro_index_swlr^2

fragsquared <- Depth_transect_2$Frag_rate^2

ibarasquared <- Depth_transect_2$Ibarranewnorm^2

#*****

fit.rob1 <- lm(Coretop_dissolution_analysis_2$Sp_diversity ~ Coretop_dissolution_analysis_2$, data = Coretop_dissolution_analysis_2)
summary(fit.rob1)

fvsquared <- Coretop_dissolution_analysis_2$`FVIndex 2`^2

Bpsquared <- Coretop_dissolution_analysis_2$Bandp_index_swlr^2

petsquared <- Coretop_dissolution_analysis_2$Petro_index_swlr^2

fragsquared <- Coretop_dissolution_analysis_2$`Frag_rate (%)`^2

FIsquared <- Coretop_dissolution_analysis_2$`Frag Intensity 2_norm`^2



ggscatter(Coretop_dissolution_analysis_2, x = "Fragvariance", y = "Foramvariance", 
            add = "reg.line", conf.int = TRUE, size = 1,
            cor.coef = TRUE, cor.coeff.args = list(method = "spearman", label.x.npc = "middle", label.y.npc = "top"), add.params = list(color = "black", fill = "lightgray", size = 0.5),
            xlab= ("Variance (Fragments)"), ylab = "Variance (Forams)")

ggscatter(SR_vs_season_lat_pp_sst_therm_grad, x = "Sprich", y = "Lat", 
          add = "reg.line", conf.int = TRUE, size = 1,
          cor.coef = TRUE, cor.coeff.args = list(method = "spearman", label.x.npc = "middle", label.y.npc = "top"), add.params = list(color = "black", fill = "lightgray", size = 0.5),
          xlab= ("SR"), ylab = "Lat")


fit.manu3 <- lm(Sprich ~ ThermG, data = SR_vs_season_lat_pp_sst_therm_grad)
summary(fit.manu3)

#************************************
# JoyPlot All Corres Moz. Channel----
#************************************

MC_density <- read.csv("MCjoyplot.csv", header = TRUE, sep = ',')

ForamMCjoyplot$Coreids <- factor(ForamMCjoyplot$Coreid, 
                              levels = c("MD96-2066","MD96-2067b","MD96-2064","MD96-2063",
                                         "MD96-2065", "MD96-2056", "MD96-2055", "MD96-2054", 
                                         "MD96-2053", "MD96-2051", "MD79-260", "MD79-261",
                                         "MD96-2059",  "MD96-2058","MD96-2049","MD96-2060"))

FragMCjoyplot$Coreids <- factor(FragMCjoyplot$Coreid, 
                                 levels = c("MD96-2066","MD96-2067b","MD96-2064","MD96-2063",
                                            "MD96-2065", "MD96-2056", "MD96-2055", "MD96-2054", 
                                            "MD96-2053", "MD96-2051", "MD79-260", "MD79-261",
                                            "MD96-2059",  "MD96-2058","MD96-2049","MD96-2060"))

MCForam <- ggplot(ForamMCjoyplot, aes(x = Size, y = Coreids, fill = stat(quantile))) +
  stat_density_ridges(quantile_lines = TRUE,
                      calc_ecdf = TRUE,
                      geom = "density_ridges_gradient",
                      rel_min_height = 0.005,
                      quantiles = c(0.05, 0.95)) +
  scale_x_continuous(limits = c(0, 1100), expand = c(0,0)) + 
  scale_fill_manual(name = "Percentile", values = c("#E2FFF2", "white", "#B0E0E6"),
                    labels = c("[0, 5%]", "[5%, 95%]", "[95%, 100%]")) +
  theme(axis.text = element_text(size=11), axis.text.y = element_text(size = 11))  + 
  theme(axis.title.x = element_text(size = 13, face = "bold"), axis.title.y = element_text(size = 13, face = "bold")) +
  theme(legend.text = element_text(size = 12), legend.title = element_text(size = 13)) + 
  labs(x = expression("Size (μm)"), y = expression("Core IDs"))

#Export Figure as JPG

jpeg("~/Desktop/Foram MCJoyplot 07012022.jpg",width=4000,height=3700,units="px",res=500, bg="white",pointsize = 8)
MCForam
dev.off()

MCFrag <- ggplot(FragMCjoyplot, aes(x = Size, y = Coreids, fill = stat(quantile))) +
  stat_density_ridges(quantile_lines = TRUE,
                      calc_ecdf = TRUE,
                      geom = "density_ridges_gradient",
                      rel_min_height = 0.005,
                      quantiles = c(0.05, 0.95)) +
  scale_x_continuous(limits = c(0, 1000), expand = c(0,0)) + 
  scale_fill_manual(name = "Percentile", values = c("#E2FFF2", "white", "#B0E0E6"),
                    labels = c("[0, 5%]", "[5%, 95%]", "[95%, 100%]")) +
  theme(axis.text = element_text(size=11), axis.text.y = element_text(size = 11))  + 
  theme(axis.title.x = element_text(size = 13, face = "bold"), axis.title.y = element_text(size = 13, face = "bold")) +
  theme(legend.text = element_text(size = 12), legend.title = element_text(size = 13)) + 
    labs(x = expression("Size (μm)"), y = expression("Core IDs"))

#Export Figure as JPG

jpeg("~/Desktop/Frag MCJoyplot 10022022.jpg",width=4000,height=3700,units="px",res=500, bg="white",pointsize = 8)
MCFrag
dev.off()


