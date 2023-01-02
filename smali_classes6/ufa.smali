.class public final Lufa;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# static fields
.field public static final E0:Lufa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lufa;

    invoke-direct {v0}, Lufa;-><init>()V

    sput-object v0, Lufa;->E0:Lufa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
