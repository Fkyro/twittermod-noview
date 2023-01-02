.class public final Lfdc;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfdc;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/model/chat/Message;)Ljava/lang/Integer;
    .locals 10

    const-string v0, "message"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->p()Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 2
    sget-object p1, Ltv/periscope/model/chat/b;->Companion:Ltv/periscope/model/chat/b$a;

    long-to-int v2, v1

    invoke-virtual {p1, v2}, Ltv/periscope/model/chat/b$a;->a(I)Ltv/periscope/model/chat/b;

    move-result-object p1

    .line 3
    iget-boolean v1, p0, Lfdc;->a:Z

    const/16 v2, 0xa

    const v3, 0x7f08088a

    const/16 v4, 0x9

    const/4 v5, 0x6

    const v6, 0x7f080893

    const/4 v7, 0x5

    const v8, 0x7f080892

    const/4 v9, 0x4

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v9, :cond_4

    if-eq p1, v7, :cond_a

    if-eq p1, v5, :cond_a

    if-eq p1, v4, :cond_3

    if-eq p1, v2, :cond_2

    const/16 v1, 0xd

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_a

    if-eq p1, v9, :cond_9

    if-eq p1, v7, :cond_8

    if-eq p1, v5, :cond_a

    if-eq p1, v4, :cond_7

    if-eq p1, v2, :cond_6

    goto :goto_0

    .line 10
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_a
    :goto_0
    return-object v0
.end method

.method public final b(Ltv/periscope/model/chat/Message;)Ljava/lang/Integer;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->p()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 2
    sget-object v0, Ltv/periscope/model/chat/b;->Companion:Ltv/periscope/model/chat/b$a;

    long-to-int v3, v2

    invoke-virtual {v0, v3}, Ltv/periscope/model/chat/b$a;->a(I)Ltv/periscope/model/chat/b;

    move-result-object v0

    .line 3
    iget-boolean v2, p0, Lfdc;->a:Z

    const v3, 0x7f131266

    const v4, 0x7f131256

    const/16 v5, 0xa

    const v6, 0x7f131262

    const/16 v7, 0x9

    const/4 v8, 0x6

    const/4 v9, 0x5

    const v10, 0x7f131263

    const/4 v11, 0x4

    const v12, 0x7f131255

    if-eqz v2, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v11, :cond_8

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v5, :cond_2

    const/16 p1, 0xd

    if-eq v0, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    const p1, 0x7f131267

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2

    .line 6
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2

    .line 7
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2

    .line 8
    :cond_4
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->h()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const v4, 0x7f131255

    .line 9
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_7
    const p1, 0x7f131252

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 11
    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 12
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_11

    if-eq v0, v11, :cond_10

    if-eq v0, v9, :cond_f

    if-eq v0, v8, :cond_c

    if-eq v0, v7, :cond_b

    if-eq v0, v5, :cond_a

    goto :goto_2

    .line 13
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 15
    :cond_c
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->h()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_1

    :cond_e
    const v4, 0x7f131255

    .line 16
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_f
    const p1, 0x7f131254

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 18
    :cond_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_11
    const p1, 0x7f131253

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    return-object v1
.end method
