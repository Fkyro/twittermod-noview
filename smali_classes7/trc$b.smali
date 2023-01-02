.class public final Ltrc$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltrc;-><init>(Lcom/twitter/ui/components/text/legacy/TypefacesTextView;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lrsc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ltrc;


# direct methods
.method public constructor <init>(Ltrc;)V
    .locals 0

    iput-object p1, p0, Ltrc$b;->E0:Ltrc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lrsc;

    iget-object v1, p0, Ltrc$b;->E0:Ltrc;

    invoke-direct {v0, v1}, Lrsc;-><init>(Ltrc;)V

    return-object v0
.end method
