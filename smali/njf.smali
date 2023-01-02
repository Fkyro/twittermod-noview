.class public final Lnjf;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lnjf;

.field public static final b:Lo69;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1l<",
            "Ltp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnjf;

    invoke-direct {v0}, Lnjf;-><init>()V

    sput-object v0, Lnjf;->a:Lnjf;

    sget-object v0, Lnjf$a;->E0:Lnjf$a;

    invoke-static {v0}, Lr86;->c(Lu9b;)Lh1l;

    move-result-object v0

    check-cast v0, Lo69;

    sput-object v0, Lnjf;->b:Lo69;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
