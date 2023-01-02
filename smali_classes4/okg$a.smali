.class public final Lokg$a;
.super Lvyq$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvyq$a<",
        "Lokg;",
        "Lokg$a;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrpu;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lrpu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvyq$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lokg;

    invoke-direct {v0, p0}, Lokg;-><init>(Lokg$a;)V

    return-object v0
.end method
