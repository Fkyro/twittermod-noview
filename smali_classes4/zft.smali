.class public final Lzft;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzft$a;,
        Lzft$c;,
        Lzft$b;
    }
.end annotation


# static fields
.field public static final Companion:Lzft$b;

.field public static final e:Lzft$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lzft;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lyam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyam<",
            "Lpkr;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lagt;

.field public final c:Lbbo;

.field public final d:Lxca;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzft$b;

    invoke-direct {v0}, Lzft$b;-><init>()V

    sput-object v0, Lzft;->Companion:Lzft$b;

    sget-object v0, Lzft$c;->c:Lzft$c;

    sput-object v0, Lzft;->e:Lzft$c;

    return-void
.end method

.method public constructor <init>(Lzft$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lzft$a;->a:Lyam;

    .line 3
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lzft;->a:Lyam;

    .line 4
    iget-object v0, p1, Lzft$a;->b:Lagt;

    .line 5
    iput-object v0, p0, Lzft;->b:Lagt;

    .line 6
    iget-object v0, p1, Lzft$a;->c:Lbbo;

    .line 7
    iput-object v0, p0, Lzft;->c:Lbbo;

    .line 8
    iget-object p1, p1, Lzft$a;->d:Lxca;

    .line 9
    iput-object p1, p0, Lzft;->d:Lxca;

    return-void
.end method
