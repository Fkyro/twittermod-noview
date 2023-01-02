.class public final Lajg$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajg;->a(Ldqh;Lijg;Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lijg;

.field public final synthetic G0:Lcom/twitter/mentions/settings/MentionSettingsViewModel;

.field public final synthetic H0:I

.field public final synthetic I0:I


# direct methods
.method public constructor <init>(Ldqh;Lijg;Lcom/twitter/mentions/settings/MentionSettingsViewModel;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lijg;",
            "Lcom/twitter/mentions/settings/MentionSettingsViewModel;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lajg$d;->E0:Ldqh;

    iput-object p2, p0, Lajg$d;->F0:Lijg;

    iput-object p3, p0, Lajg$d;->G0:Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    iput p4, p0, Lajg$d;->H0:I

    iput p5, p0, Lajg$d;->I0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lajg$d;->E0:Ldqh;

    iget-object v1, p0, Lajg$d;->F0:Lijg;

    iget-object v2, p0, Lajg$d;->G0:Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    iget p1, p0, Lajg$d;->H0:I

    or-int/lit8 v4, p1, 0x1

    iget v5, p0, Lajg$d;->I0:I

    invoke-static/range {v0 .. v5}, Lajg;->a(Ldqh;Lijg;Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
