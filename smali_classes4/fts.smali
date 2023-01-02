.class public final Lfts;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfts$b;,
        Lfts$a;
    }
.end annotation


# static fields
.field public static final d:Lfts$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lfts;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbsi;

.field public final c:Lbsi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfts$b;

    invoke-direct {v0}, Lfts$b;-><init>()V

    sput-object v0, Lfts;->d:Lfts$b;

    return-void
.end method

.method public constructor <init>(Lfts$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lfts$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 4
    :cond_0
    iput-object v0, p0, Lfts;->a:Ljava/util/List;

    .line 5
    iget-object v0, p1, Lfts$a;->b:Lbsi;

    iput-object v0, p0, Lfts;->b:Lbsi;

    .line 6
    iget-object p1, p1, Lfts$a;->c:Lbsi;

    iput-object p1, p0, Lfts;->c:Lbsi;

    return-void
.end method
