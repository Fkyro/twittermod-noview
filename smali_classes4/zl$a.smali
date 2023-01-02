.class public final Lzl$a;
.super Lvyq$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvyq$a<",
        "Lzl;",
        "Lzl$a;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lql;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lzl$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvyq$a;-><init>()V

    .line 2
    sget-object v0, Lzl$c;->E0:Lzl$c;

    iput-object v0, p0, Lzl$a;->l:Lzl$c;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lzl;

    invoke-direct {v0, p0}, Lzl;-><init>(Lzl$a;)V

    return-object v0
.end method
