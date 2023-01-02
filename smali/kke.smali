.class public final Lkke;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Len8;


# instance fields
.field public final synthetic a:Lhke;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhke;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkke;->a:Lhke;

    iput-object p2, p0, Lkke;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkke;->a:Lhke;

    .line 2
    iget-object v0, v0, Lhke;->c:Ljava/util/LinkedHashSet;

    .line 3
    iget-object v1, p0, Lkke;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
