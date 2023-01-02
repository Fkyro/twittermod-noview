.class public abstract Lhc1;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lhc1;
    .locals 4

    new-instance v0, Ls51;

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Ls51;-><init>(IJ)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()I
.end method
