.class public final Ljk2;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk2$a;
    }
.end annotation


# static fields
.field public static final Companion:Ljk2$a;


# instance fields
.field public final a:Lyj2;

.field public final b:Liw3;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljk2$a;

    invoke-direct {v0}, Ljk2$a;-><init>()V

    sput-object v0, Ljk2;->Companion:Ljk2$a;

    return-void
.end method

.method public constructor <init>(Lyj2;Liw3;)V
    .locals 1

    const-string v0, "chatMessageAdapter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljk2;->a:Lyj2;

    .line 3
    iput-object p2, p0, Ljk2;->b:Liw3;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ljk2;->c:Z

    return-void
.end method
