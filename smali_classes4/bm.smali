.class public final Lbm;
.super Lwa;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwa<",
        "Lsl$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcsi;)V
    .locals 1

    const-string v0, "richTextProcessor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lsl$c;

    invoke-direct {p0, v0, p1}, Lwa;-><init>(Ljava/lang/Class;Lcsi;)V

    return-void
.end method
