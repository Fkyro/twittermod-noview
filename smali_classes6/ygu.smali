.class public abstract Lygu;
.super Laiu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lygu$a;
    }
.end annotation


# static fields
.field public static final Companion:Lygu$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lygu$a;

    invoke-direct {v0}, Lygu$a;-><init>()V

    sput-object v0, Lygu;->Companion:Lygu$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laiu;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lbae;)Luhu;
    .locals 0

    invoke-virtual {p1}, Lbae;->M0()Lvgu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lygu;->g(Lvgu;)Luhu;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Lvgu;)Luhu;
.end method
