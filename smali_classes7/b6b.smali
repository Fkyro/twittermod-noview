.class public final synthetic Lb6b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Liab;


# instance fields
.field public final synthetic E0:Lc6b;


# direct methods
.method public synthetic constructor <init>(Lc6b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6b;->E0:Lc6b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb6b;->E0:Lc6b;

    check-cast p1, Lmys;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
