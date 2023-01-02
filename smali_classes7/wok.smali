.class public final synthetic Lwok;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:Lepk;

.field public final synthetic F0:I

.field public final synthetic G0:I


# direct methods
.method public synthetic constructor <init>(Lepk;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwok;->E0:Lepk;

    iput p2, p0, Lwok;->F0:I

    iput p3, p0, Lwok;->G0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwok;->E0:Lepk;

    iget v1, p0, Lwok;->F0:I

    iget v2, p0, Lwok;->G0:I

    invoke-virtual {v0, v1, v2}, Lepk;->c5(II)V

    return-void
.end method
