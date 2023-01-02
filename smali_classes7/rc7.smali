.class public final synthetic Lrc7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# static fields
.field public static final synthetic b:Lrc7;

.field public static final synthetic c:Lrc7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lrc7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrc7;-><init>(I)V

    sput-object v0, Lrc7;->b:Lrc7;

    new-instance v0, Lrc7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrc7;-><init>(I)V

    sput-object v0, Lrc7;->c:Lrc7;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrc7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lrc7;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lo0v;

    sget v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->N2:I

    .line 1
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo0v;->C(Ls9c;)V

    return-void

    .line 2
    :goto_0
    check-cast p1, Le7g;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Le7g;->b(Le7g;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
