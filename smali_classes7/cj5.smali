.class public final Lcj5;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lbc5;


# direct methods
.method public constructor <init>(Lbc5;)V
    .locals 1

    const-string v0, "community"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcj5;->a:Lbc5;

    return-void
.end method
