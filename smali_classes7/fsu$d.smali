.class public final Lfsu$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsu;->q2(Landroidx/preference/SwitchPreferenceCompat;Lw6u;Lst9;Lst9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lst9;

.field public final synthetic F0:Lst9;

.field public final synthetic G0:Lw6u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lst9;Lst9;Lw6u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst9;",
            "Lst9;",
            "Lw6u<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfsu$d;->E0:Lst9;

    iput-object p2, p0, Lfsu$d;->F0:Lst9;

    iput-object p3, p0, Lfsu$d;->G0:Lw6u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Lttq;->Companion:Lttq$a;

    const-string v1, "switchState"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfsu$d;->E0:Lst9;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfsu$d;->F0:Lst9;

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0xffffe

    invoke-static/range {v0 .. v12}, Lttq$a;->a(Lttq$a;Lst9;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lfsu$d;->G0:Lw6u;

    invoke-interface {v0, p1}, Lw6u;->setValue(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
