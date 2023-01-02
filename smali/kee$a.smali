.class public final Lkee$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr6g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkee;->b(Lt6g;Ljava/util/List;J)Lr6g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr6g;

.field public final synthetic b:Ljee;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lr6g;Ljee;I)V
    .locals 0

    iput-object p1, p0, Lkee$a;->a:Lr6g;

    iput-object p2, p0, Lkee$a;->b:Ljee;

    iput p3, p0, Lkee$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkee$a;->b:Ljee;

    iget v1, p0, Lkee$a;->c:I

    .line 2
    iput v1, v0, Ljee;->d:I

    .line 3
    iget-object v0, p0, Lkee$a;->a:Lr6g;

    invoke-interface {v0}, Lr6g;->c()V

    .line 4
    iget-object v0, p0, Lkee$a;->b:Ljee;

    .line 5
    iget v1, v0, Ljee;->d:I

    .line 6
    invoke-virtual {v0, v1}, Ljee;->a(I)V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lfy;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkee$a;->a:Lr6g;

    invoke-interface {v0}, Lr6g;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lkee$a;->a:Lr6g;

    invoke-interface {v0}, Lr6g;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Lkee$a;->a:Lr6g;

    invoke-interface {v0}, Lr6g;->getWidth()I

    move-result v0

    return v0
.end method
