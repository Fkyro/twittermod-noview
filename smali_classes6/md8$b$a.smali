.class public final Lmd8$b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd8$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lf9j;

.field public final synthetic F0:Ljava/io/ByteArrayInputStream;

.field public final synthetic G0:Lmd8;


# direct methods
.method public constructor <init>(Lf9j;Ljava/io/ByteArrayInputStream;Lmd8;)V
    .locals 0

    iput-object p1, p0, Lmd8$b$a;->E0:Lf9j;

    iput-object p2, p0, Lmd8$b$a;->F0:Ljava/io/ByteArrayInputStream;

    iput-object p3, p0, Lmd8$b$a;->G0:Lmd8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmd8$b$a;->E0:Lf9j;

    iget-object v1, p0, Lmd8$b$a;->F0:Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lmd8$b$a;->G0:Lmd8;

    .line 2
    iget-object v2, v2, Lmd8;->a:Liex;

    .line 3
    iget-object v2, v2, Liex;->E0:Ljava/lang/Object;

    check-cast v2, Lyc8;

    .line 4
    iget-object v2, v2, Lyc8;->p:Lu4a;

    .line 5
    check-cast v0, Loe;

    invoke-virtual {v0, v1, v2}, Loe;->c(Ljava/io/InputStream;Lu4a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmg;

    return-object v0
.end method
