.class public final synthetic Ltxv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu9b;


# instance fields
.field public final synthetic E0:Lwxv;

.field public final synthetic F0:I

.field public final synthetic G0:I


# direct methods
.method public synthetic constructor <init>(Lwxv;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxv;->E0:Lwxv;

    iput p2, p0, Ltxv;->F0:I

    iput p3, p0, Ltxv;->G0:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltxv;->E0:Lwxv;

    iget v1, p0, Ltxv;->F0:I

    iget v2, p0, Ltxv;->G0:I

    invoke-static {v0, v1, v2}, Lwxv;->b(Lwxv;II)V

    const/4 v0, 0x0

    return-object v0
.end method
