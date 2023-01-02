.class public final synthetic Lxft;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# static fields
.field public static final synthetic a:Lxft;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxft;

    invoke-direct {v0}, Lxft;-><init>()V

    sput-object v0, Lxft;->a:Lxft;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ll1i;

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebStorage;->deleteAllData()V

    return-void
.end method
