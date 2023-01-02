.class public final Ljo8$d$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo8$d;->beforeTextChanged(Ljava/lang/CharSequence;III)V
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
.field public final synthetic E0:Ljo8$d;

.field public final synthetic F0:Ljo8;


# direct methods
.method public constructor <init>(Ljo8$d;Ljo8;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Ljo8$d$b;->E0:Ljo8$d;

    iput-object p2, p0, Ljo8$d$b;->F0:Ljo8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljo8$d$b;->E0:Ljo8$d;

    iget-object v1, p0, Ljo8$d$b;->F0:Ljo8;

    .line 2
    invoke-virtual {v1}, Ljo8;->b()I

    move-result v1

    .line 3
    iput v1, v0, Ljo8$d;->G0:I

    .line 4
    iget-object v0, p0, Ljo8$d$b;->E0:Ljo8$d;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ljo8$d$b;->E0:Ljo8$d;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
