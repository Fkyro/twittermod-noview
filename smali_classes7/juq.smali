.class public final Ljuq;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "Twttr"


# instance fields
.field public final a:Lhuq;

.field public b:I


# direct methods
.method public constructor <init>(Lhuq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 2
    iput-object p1, p0, Ljuq;->a:Lhuq;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "recyclerView"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_6

    .line 1
    iget v1, v0, Ljuq;->b:I

    const/4 v2, 0x1

    if-lez v1, :cond_2

    .line 2
    iget-object v1, v0, Ljuq;->a:Lhuq;

    .line 3
    iget v1, v1, Lhuq;->a:I

    invoke-static {v1}, Llc0;->K(I)I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v3, Lttq;->Companion:Lttq$a;

    sget-object v1, Lqs9;->a:Lqs9;

    .line 5
    sget-object v4, Lqs9;->q:Lst9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v15, 0xffffe

    .line 6
    invoke-static/range {v3 .. v15}, Lttq$a;->a(Lttq$a;Lst9;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v16, Lttq;->Companion:Lttq$a;

    sget-object v1, Lqs9;->a:Lqs9;

    .line 8
    sget-object v17, Lqs9;->B:Lst9;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xffffe

    .line 9
    invoke-static/range {v16 .. v28}, Lttq$a;->a(Lttq$a;Lst9;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    if-gez v1, :cond_5

    .line 10
    iget-object v1, v0, Ljuq;->a:Lhuq;

    .line 11
    iget v1, v1, Lhuq;->a:I

    invoke-static {v1}, Llc0;->K(I)I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    sget-object v3, Lttq;->Companion:Lttq$a;

    sget-object v1, Lqs9;->a:Lqs9;

    .line 13
    sget-object v4, Lqs9;->r:Lst9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v15, 0xffffe

    .line 14
    invoke-static/range {v3 .. v15}, Lttq$a;->a(Lttq$a;Lst9;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    goto :goto_0

    .line 15
    :cond_4
    sget-object v16, Lttq;->Companion:Lttq$a;

    sget-object v1, Lqs9;->a:Lqs9;

    .line 16
    sget-object v17, Lqs9;->C:Lst9;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xffffe

    .line 17
    invoke-static/range {v16 .. v28}, Lttq$a;->a(Lttq$a;Lst9;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    :cond_5
    :goto_0
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Ljuq;->b:I

    :cond_6
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p3, "recyclerView"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Ljuq;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Ljuq;->b:I

    return-void
.end method
