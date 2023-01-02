.class public final Lblb$d;
.super Lfh1$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblb;->c()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2d

    invoke-direct {p0, v0}, Lfh1$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb8o;Lj4r;)V
    .locals 2

    .line 1
    const-class p2, Ljxb;

    const-string v0, "animations"

    const/16 v1, 0xa

    .line 2
    invoke-static {v0, v1}, Lgm0;->x(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Llm4;

    .line 4
    invoke-interface {p1, p2, v0}, Lb8o;->j(Ljava/lang/Class;Llm4;)V

    const-string v0, "campaign"

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lb8o;->g(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method
