.class public final Lr9m;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lq9m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lq9m;)V
    .locals 1

    const-string v0, "slug"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "profileUrl"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "profileImage"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lr9m;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lr9m;->b:Lq9m;

    return-void
.end method
