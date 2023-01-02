.class public final Lkbo;
.super Lv0g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkbo$b;,
        Lkbo$a;
    }
.end annotation


# static fields
.field public static final b:Lkbo$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lkbo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkbo$b;

    invoke-direct {v0}, Lkbo$b;-><init>()V

    sput-object v0, Lkbo;->b:Lkbo$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lv0g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkbo$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lv0g;-><init>(I)V

    .line 3
    iget-object p1, p1, Lkbo$a;->a:Lhbo;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lv0g;->d(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/String;
    .locals 0

    const-string p1, "media_details"

    return-object p1
.end method
