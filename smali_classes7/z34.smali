.class public final synthetic Lz34;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx9b;


# static fields
.field public static final synthetic F0:Lz34;

.field public static final synthetic G0:Lz34;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lz34;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz34;-><init>(I)V

    sput-object v0, Lz34;->F0:Lz34;

    new-instance v0, Lz34;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz34;-><init>(I)V

    sput-object v0, Lz34;->G0:Lz34;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz34;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz34;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lh3h;

    .line 1
    new-instance v0, Lxhp;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lxhp;-><init>(Lh3h;Z)V

    return-object v0

    .line 2
    :goto_0
    check-cast p1, Ldos;

    .line 3
    iget-boolean p1, p1, Ldos;->a:Z

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
