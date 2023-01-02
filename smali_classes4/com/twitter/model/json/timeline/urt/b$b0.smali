.class public final Lcom/twitter/model/json/timeline/urt/b$b0;
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
    name = "b0"
.end annotation


# instance fields
.field public final a:Lctu;


# direct methods
.method public constructor <init>(Lctu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/b$b0;->a:Lctu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;Ljava/lang/String;JJZLs0h;)Ly1s;
    .locals 12

    move-object v0, p1

    new-instance v10, Lbqs;

    iget-object v4, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;->c:Lbbo;

    iget-object v5, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;->b:Lg0s;

    move-object v11, p0

    iget-object v9, v11, Lcom/twitter/model/json/timeline/urt/b$b0;->a:Lctu;

    move-object v0, v10

    move-object v1, p2

    move-wide v2, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lbqs;-><init>(Ljava/lang/String;JLbbo;Lg0s;JZLctu;)V

    return-object v10
.end method
