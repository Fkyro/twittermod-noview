.class public final Lwu8$r0;
.super Lfh1$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu8;->c()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lwu8;


# direct methods
.method public constructor <init>(Lwu8;)V
    .locals 0

    iput-object p1, p0, Lwu8$r0;->b:Lwu8;

    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lfh1$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb8o;Lj4r;)V
    .locals 2

    .line 1
    const-class p2, Lnu8;

    const-string v0, "geo_tag"

    const/16 v1, 0xb

    .line 2
    invoke-static {v0, v1}, Lgm0;->x(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Llm4;

    .line 4
    invoke-interface {p1, p2, v0}, Lb8o;->j(Ljava/lang/Class;Llm4;)V

    .line 5
    iget-object p1, p0, Lwu8$r0;->b:Lwu8;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lwu8;->e:Z

    return-void
.end method
