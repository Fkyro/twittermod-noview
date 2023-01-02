.class public final Lblb$p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxl1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public final a:Lvav;


# direct methods
.method public constructor <init>(Lvav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lblb$p;->a:Lvav;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lj4r;

    check-cast p2, Lb8o;

    .line 2
    new-instance v0, Lblb;

    iget-object v1, p0, Lblb$p;->a:Lvav;

    invoke-interface {v1}, Lvav;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p2, p1, v1}, Lblb;-><init>(Lb8o;Lj4r;Ljava/util/List;)V

    return-object v0
.end method
