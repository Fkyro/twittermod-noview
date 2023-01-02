.class public final Lhbo;
.super Lv0g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhbo$b;,
        Lhbo$a;
    }
.end annotation


# static fields
.field public static final b:Lhbo$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lhbo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhbo$b;

    invoke-direct {v0}, Lhbo$b;-><init>()V

    sput-object v0, Lhbo;->b:Lhbo$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lv0g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lhbo$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lv0g;-><init>(I)V

    .line 3
    iget p1, p1, Lhbo$a;->a:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lv0g;->d(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/String;
    .locals 0

    const-string p1, "photo_count"

    return-object p1
.end method
