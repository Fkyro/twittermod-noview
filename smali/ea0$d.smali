.class public final Lea0$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea0;->a(Ly1t;Lgzg;Lx9b;Ley;Lx9b;Lrab;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "TS;TS;>;"
    }
.end annotation


# static fields
.field public static final E0:Lea0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lea0$d;

    invoke-direct {v0}, Lea0$d;-><init>()V

    sput-object v0, Lea0$d;->E0:Lea0$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TS;"
        }
    .end annotation

    return-object p1
.end method
