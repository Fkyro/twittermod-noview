.class public final Lcom/twitter/model/json/timeline/urt/b$r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/timeline/urt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field public final a:Lv8o;


# direct methods
.method public constructor <init>(Lv8o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/b$r;->a:Lv8o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;Ljava/lang/String;JJZLs0h;)Ly1s;
    .locals 13

    move-object v0, p1

    new-instance v11, Lz8o;

    iget-object v4, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;->c:Lbbo;

    iget-object v5, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;->b:Lg0s;

    move-object v12, p0

    iget-object v9, v12, Lcom/twitter/model/json/timeline/urt/b$r;->a:Lv8o;

    move-object v0, v11

    move-object v1, p2

    move-wide/from16 v2, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lz8o;-><init>(Ljava/lang/String;JLbbo;Lg0s;JZLv8o;Ls0h;)V

    return-object v11
.end method
