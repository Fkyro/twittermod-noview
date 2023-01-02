.class public final synthetic Lh76;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx9b;


# static fields
.field public static final synthetic F0:Lh76;

.field public static final synthetic G0:Lh76;

.field public static final synthetic H0:Lh76;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lh76;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh76;-><init>(I)V

    sput-object v0, Lh76;->F0:Lh76;

    new-instance v0, Lh76;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh76;-><init>(I)V

    sput-object v0, Lh76;->G0:Lh76;

    new-instance v0, Lh76;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lh76;-><init>(I)V

    sput-object v0, Lh76;->H0:Lh76;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh76;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh76;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "$SavedState"

    .line 1
    invoke-static {p1, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lind;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljai;

    return-object p1

    :pswitch_2
    new-instance v0, Lqwl;

    check-cast p1, Landroid/view/View;

    invoke-direct {v0, p1}, Lqwl;-><init>(Landroid/view/View;)V

    return-object v0

    :goto_0
    check-cast p1, Lyel;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
