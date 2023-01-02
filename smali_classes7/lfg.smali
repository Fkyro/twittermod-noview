.class public final synthetic Llfg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final synthetic E0:Llfg;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Llfg;

    invoke-direct {v0}, Llfg;-><init>()V

    sput-object v0, Llfg;->E0:Llfg;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    sget p1, Lnfg;->j2:I

    const/4 p1, 0x1

    return p1
.end method
