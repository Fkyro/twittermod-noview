.class public final Lmqo$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqo;->a()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyor;",
        "Llqo;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lmqo$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmqo$b;

    invoke-direct {v0}, Lmqo$b;-><init>()V

    sput-object v0, Lmqo$b;->E0:Lmqo$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyor;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Llqo$a;

    .line 4
    iget-object p1, p1, Lyor;->b:Landroid/text/Editable;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroid/text/SpannableStringBuilder;

    const-string v1, ""

    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {v0, p1}, Llqo$a;-><init>(Landroid/text/Editable;)V

    return-object v0
.end method
