.class public final synthetic Lw5p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld1t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lw5p;->a:I

    iput-object p1, p0, Lw5p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw5p;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lw5p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast p1, Lb0g;

    .line 1
    invoke-virtual {p1, v0}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    return-object p1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lw5p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/mentions/settings/model/MentionSettings;

    check-cast p1, Loev$a;

    .line 3
    invoke-virtual {v0}, Lcom/twitter/mentions/settings/model/MentionSettings;->getGlobalMentionsEnabled()Z

    move-result v0

    .line 4
    iput-boolean v0, p1, Loev$a;->t:Z

    return-object p1

    .line 5
    :pswitch_2
    iget-object v0, p0, Lw5p;->b:Ljava/lang/Object;

    check-cast v0, Lx9b;

    const-string v1, "$tmp0"

    .line 6
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze7;

    return-object p1

    .line 8
    :goto_0
    iget-object v0, p0, Lw5p;->b:Ljava/lang/Object;

    check-cast v0, Lc8a;

    invoke-interface {v0, p1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
