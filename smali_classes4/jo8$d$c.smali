.class public final Ljo8$d$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo8$d;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljo8$d;


# direct methods
.method public constructor <init>(ILjo8$d;)V
    .locals 0

    iput p1, p0, Ljo8$d$c;->E0:I

    iput-object p2, p0, Ljo8$d$c;->F0:Ljo8$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljo8$d$c;->E0:I

    iget-object v1, p0, Ljo8$d$c;->F0:Ljo8$d;

    .line 2
    iget v2, v1, Ljo8$d;->G0:I

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Ljo8$d;->F0:Z

    .line 4
    :cond_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
