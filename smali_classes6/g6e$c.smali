.class public final Lg6e$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6e;-><init>(Le5e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/reflect/Member;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lg6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6e<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg6e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6e<",
            "TT;+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lg6e$c;->E0:Lg6e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg6e$c;->E0:Lg6e;

    invoke-virtual {v0}, Lk6e;->w()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method
