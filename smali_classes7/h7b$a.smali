.class public final Lh7b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7b;->a(Lt7j;Ljava/lang/String;Ley;Lei6;FLql4;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ll16;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lu9b;


# direct methods
.method public constructor <init>(Lu9b;)V
    .locals 0

    iput-object p1, p0, Lh7b$a;->E0:Lu9b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll16;"
        }
    .end annotation

    iget-object v0, p0, Lh7b$a;->E0:Lu9b;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
