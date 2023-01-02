.class public final Laxw;
.super Lsxw;
.source "Twttr"


# instance fields
.field public final synthetic b:Lpi1$c;


# direct methods
.method public constructor <init>(Lrxw;Lpi1$c;)V
    .locals 0

    iput-object p2, p0, Laxw;->b:Lpi1$c;

    invoke-direct {p0, p1}, Lsxw;-><init>(Lrxw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laxw;->b:Lpi1$c;

    new-instance v1, Lsc6;

    const/16 v2, 0x10

    const/4 v3, 0x0

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lsc6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Lpi1$c;->a(Lsc6;)V

    return-void
.end method
