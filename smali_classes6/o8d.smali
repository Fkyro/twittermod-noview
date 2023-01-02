.class public final Lo8d;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lo8d$a;


# instance fields
.field public final a:Lncu;

.field public final b:Ln7v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo8d$a;

    invoke-direct {v0}, Lo8d$a;-><init>()V

    sput-object v0, Lo8d;->Companion:Lo8d$a;

    return-void
.end method

.method public constructor <init>(Lncu;Ln7v;)V
    .locals 1

    const-string v0, "scribeAssociation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo8d;->a:Lncu;

    .line 3
    iput-object p2, p0, Lo8d;->b:Ln7v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo8d;->b:Ln7v;

    .line 2
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    .line 3
    sget-object v2, Lst9;->Companion:Lst9$a;

    iget-object v3, p0, Lo8d;->a:Lncu;

    invoke-virtual {v3}, Lncu;->f()Lfu9;

    move-result-object v3

    const-string v4, "inline_translate_in_tl"

    const-string v5, "translate_button"

    invoke-virtual {v2, v3, v4, v5, p1}, Lst9$a;->d(Lfu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lobo;->T:Ljava/lang/String;

    .line 5
    sget p1, Leji;->a:I

    .line 6
    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    return-void
.end method
