.class public final Leai;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lobs;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leai;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lb7s;Lvlu;I)La7s;
    .locals 10

    iget p4, p0, Leai;->a:I

    const-string v0, "urtCursorProvider"

    const-string v1, "requestConfig"

    const-string v2, "context"

    packed-switch p4, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p4, Lkdi;

    .line 3
    invoke-static {p2}, Lef;->h(Lb7s;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    .line 4
    iget-object v0, p2, Lb7s;->a:Lc1s;

    .line 5
    iget-object v0, v0, Lc1s;->a:Lb1s;

    .line 6
    iget v6, v0, Lb1s;->a:I

    .line 7
    iget v7, p2, Lb7s;->g:I

    .line 8
    invoke-static {p2}, Lef;->i(Lb7s;)Lg8u;

    move-result-object v9

    move-object v3, p4

    move-object v4, p1

    move-object v8, p3

    .line 9
    invoke-direct/range {v3 .. v9}, Lkdi;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;IILvlu;Lg8u;)V

    return-object p4

    .line 10
    :goto_0
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p4, p2, Lb7s;->k:Lonu;

    const-string v0, "requestConfig.requestParams"

    invoke-static {p4, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg_topic_id"

    .line 12
    invoke-virtual {p4, v0}, Lonu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v6, v0

    const-string v0, "arg_data_lookup_id"

    .line 13
    invoke-virtual {p4, v0}, Lonu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_1

    .line 14
    sget-object p4, Lonu;->c:Lonu;

    const-string v0, "NONE"

    invoke-static {p4, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p4

    goto :goto_1

    .line 15
    :cond_1
    new-instance v0, Lonu;

    const-string v1, "data_lookup_id"

    invoke-static {v1, p4}, Lb0g;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p4

    invoke-direct {v0, p4}, Lonu;-><init>(Ljava/util/Map;)V

    move-object v9, v0

    .line 16
    :goto_1
    new-instance p4, Lyou;

    .line 17
    invoke-static {p2}, Lef;->h(Lb7s;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    .line 18
    iget v4, p2, Lb7s;->g:I

    .line 19
    iget-object v0, p2, Lb7s;->a:Lc1s;

    .line 20
    iget-object v0, v0, Lc1s;->a:Lb1s;

    .line 21
    iget-object v7, v0, Lb1s;->b:Ljava/lang/String;

    .line 22
    invoke-static {p2}, Lef;->i(Lb7s;)Lg8u;

    move-result-object v8

    move-object v1, p4

    move-object v2, p1

    move-object v5, p3

    .line 23
    invoke-direct/range {v1 .. v9}, Lyou;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;ILvlu;Ljava/lang/String;Ljava/lang/String;Lg8u;Lonu;)V

    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
