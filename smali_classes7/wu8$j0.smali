.class public final Lwu8$j0;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x34

    invoke-direct {p0, v0}, Lfh1$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb8o;Lj4r;)V
    .locals 1

    const-string p2, "collaborators"

    const/16 v0, 0xa

    .line 1
    invoke-static {p2, v0}, Lgm0;->x(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p2

    .line 2
    check-cast p2, Llm4;

    .line 3
    const-class v0, Lnu8;

    invoke-interface {p1, v0, p2}, Lb8o;->j(Ljava/lang/Class;Llm4;)V

    return-void
.end method
