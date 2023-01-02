.class public final synthetic Lu9g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# static fields
.field public static final synthetic a:Lu9g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu9g;

    invoke-direct {v0}, Lu9g;-><init>()V

    sput-object v0, Lu9g;->a:Lu9g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, La1j;

    sget-object v0, Lw9g;->g:Lw9g$a;

    .line 1
    invoke-virtual {p1}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9g;

    invoke-virtual {p1}, Lw9g;->i()Lqmp;

    :cond_0
    return-void
.end method
