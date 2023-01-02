.class public final synthetic Lhh1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsh8;


# instance fields
.field public final synthetic E0:Lunp;


# direct methods
.method public synthetic constructor <init>(Lunp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh1;->E0:Lunp;

    return-void
.end method


# virtual methods
.method public final O0(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lhh1;->E0:Lunp;

    sget p2, Llh1;->n2:I

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Lbnp$a;

    invoke-virtual {p1, p2}, Lbnp$a;->b(Ljava/lang/Object;)V

    return-void
.end method
