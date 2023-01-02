.class public final Lz28$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhfa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwk8$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lz28;


# direct methods
.method public constructor <init>(Lz28;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz28$a;->b:Lz28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz28$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz28$a;->b:Lz28;

    invoke-static {v0, p1}, Lz28;->i(Lz28;Ljava/io/File;)Lz28$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lz28$c;->a:Ljava/lang/String;

    const-string v2, ".cnt"

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lz28$a;->a:Ljava/util/ArrayList;

    new-instance v2, Lz28$b;

    iget-object v0, v0, Lz28$c;->b:Ljava/lang/String;

    invoke-direct {v2, v0, p1}, Lz28$b;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/io/File;)V
    .locals 0

    return-void
.end method
