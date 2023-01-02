.class public final synthetic Lk2k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final synthetic E0:Lk2k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk2k;

    invoke-direct {v0}, Lk2k;-><init>()V

    sput-object v0, Lk2k;->E0:Lk2k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    sget p1, Lcom/twitter/composer/poll/PollComposeView;->N0:I

    return-void
.end method
