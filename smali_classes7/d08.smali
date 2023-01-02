.class public final Ld08;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc08;


# instance fields
.field public final synthetic a:Lxlb;


# direct methods
.method public constructor <init>(Lxlb;)V
    .locals 0

    iput-object p1, p0, Ld08;->a:Lxlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf08;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld08;->a:Lxlb;

    .line 2
    invoke-interface {p1}, Lf08;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lxlb;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
