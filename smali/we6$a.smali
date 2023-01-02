.class public final Lwe6$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpii;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe6;->a(Lhiu;)Lpii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpii<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ltad;

.field public final synthetic F0:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ltad;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lwe6$a;->E0:Ltad;

    iput-object p2, p0, Lwe6$a;->F0:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lwe6$a;->E0:Ltad;

    invoke-interface {v0}, Ltad;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
