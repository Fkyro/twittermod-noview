.class public final Lc7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly6$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Le7;)Ly6;
    .locals 1

    const-string v0, "avProgressView"

    .line 1
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, La7;

    invoke-direct {v0, p1, p2}, La7;-><init>(Landroid/view/View;Le7;)V

    return-object v0
.end method
