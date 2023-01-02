.class public final Lf99$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf99;-><init>(Laau;Lree;Lc1s;Lf99$a;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lbld;Lut9;Lh9w;Lnyi;Lncu;Lj5s;Ln4w;Lo9c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lo9c;

.field public final synthetic F0:Lh99;


# direct methods
.method public constructor <init>(Lo9c;Lh99;)V
    .locals 0

    iput-object p1, p0, Lf99$e;->E0:Lo9c;

    iput-object p2, p0, Lf99$e;->F0:Lh99;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lf99$e;->E0:Lo9c;

    iget-object v0, p0, Lf99$e;->F0:Lh99;

    invoke-virtual {p1, v0}, Lo9c;->g(Lj9c$a;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
