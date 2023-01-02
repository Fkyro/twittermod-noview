.class public final Lwtd$a;
.super Lwtd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwtd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lwud;

    invoke-direct {v0}, Lwud;-><init>()V

    .line 2
    sget-object v1, Luvo;->a:Lavo;

    .line 3
    invoke-direct {p0, v0, v1}, Lwtd;-><init>(Lwud;Ltvo;)V

    return-void
.end method
