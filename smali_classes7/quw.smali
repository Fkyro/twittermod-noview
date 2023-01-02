.class public final Lquw;
.super Lx3w;
.source "Twttr"

# interfaces
.implements Lsnq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lquw$a;,
        Lquw$b;
    }
.end annotation


# static fields
.field public static final n:Lyvc$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Liyp;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final o:[Ljava/lang/String;


# instance fields
.field public final m:Lquw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyp<",
            "Lsnq$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    sget-object v0, Lyvc;->F0:Lyvc$b;

    sget v1, Leji;->a:I

    .line 2
    sput-object v0, Lquw;->n:Lyvc$b;

    const-string v2, "stickers__id"

    const-string v3, "stickers_name"

    const-string v4, "stickers_type"

    const-string v5, "stickers_annotation_id"

    const-string v6, "stickers_sticker_set_annotation_id"

    const-string v7, "stickers_variant_item_id"

    const-string v8, "stickers_category_annotation_id"

    const-string v9, "stickers_author_id"

    const-string v10, "stickers_dominant_color"

    const-string v11, "stickers_background_color"

    const-string v12, "stickers_variant_name"

    const-string v13, "stickers_start_time"

    const-string v14, "stickers_end_time"

    const-string v15, "stickers_last_modified_time"

    const-string v16, "stickers_available_for_creation"

    const-string v17, "stickers_variants"

    const-string v18, "sticker_items__id"

    const-string v19, "category_id"

    .line 3
    filled-new-array/range {v2 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lquw;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls7o;)V
    .locals 1
    .annotation build Lx6e;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lx3w;-><init>(Ls7o;)V

    .line 2
    new-instance v0, Lquw$b;

    invoke-direct {v0, p0, p1}, Lquw$b;-><init>(Lquw;Ls7o;)V

    iput-object v0, p0, Lquw;->m:Lquw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Lquw;->m:Lquw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE VIEW stickers_view\n\tAS SELECT\n\t\tstickers._id AS stickers__id,\n\t\tstickers.name AS stickers_name,\n\t\tstickers.type AS stickers_type,\n\t\tstickers.annotation_id AS stickers_annotation_id,\n\t\tstickers.sticker_set_annotation_id AS stickers_sticker_set_annotation_id,\n\t\tstickers.variant_item_id AS stickers_variant_item_id,\n\t\tstickers.category_annotation_id AS stickers_category_annotation_id,\n\t\tstickers.author_id AS stickers_author_id,\n\t\tstickers.dominant_color AS stickers_dominant_color,\n\t\tstickers.background_color AS stickers_background_color,\n\t\tstickers.variant_name AS stickers_variant_name,\n\t\tstickers.start_time AS stickers_start_time,\n\t\tstickers.end_time AS stickers_end_time,\n\t\tstickers.last_modified_time AS stickers_last_modified_time,\n\t\tstickers.available_for_creation AS stickers_available_for_creation,\n\t\tstickers.variants AS stickers_variants,\n\t\tsticker_items._id AS sticker_items__id,\n\t\tsticker_items.category_id AS category_id\n\tFROM stickers\n\tINNER JOIN sticker_items AS sticker_items ON stickers__id=sticker_items__id;"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "stickers_view"

    return-object v0
.end method

.method public final i()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Liyp;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lquw;->n:Lyvc$b;

    return-object v0
.end method
